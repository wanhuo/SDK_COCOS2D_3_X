.class Lcom/tencent/android/tpush/service/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/service/b/a;

.field private c:Lcom/tencent/android/tpush/rpc/a;

.field private d:Lcom/tencent/android/tpush/rpc/g;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/i;->b:Lcom/tencent/android/tpush/service/b/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1878
    new-instance v0, Lcom/tencent/android/tpush/rpc/g;

    invoke-direct {v0}, Lcom/tencent/android/tpush/rpc/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->d:Lcom/tencent/android/tpush/rpc/g;

    .line 1879
    new-instance v0, Lcom/tencent/android/tpush/service/b/j;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/b/j;-><init>(Lcom/tencent/android/tpush/service/b/i;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/i;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .registers 2

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/i;->e:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/i;)Lcom/tencent/android/tpush/rpc/a;
    .registers 2

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->c:Lcom/tencent/android/tpush/rpc/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/i;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;
    .registers 2

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/i;->c:Lcom/tencent/android/tpush/rpc/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/i;Lcom/tencent/android/tpush/rpc/g;)Lcom/tencent/android/tpush/rpc/g;
    .registers 2

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/i;->d:Lcom/tencent/android/tpush/rpc/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/b/i;)Lcom/tencent/android/tpush/rpc/g;
    .registers 2

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->d:Lcom/tencent/android/tpush/rpc/g;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1908
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 1909
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".PUSH_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1910
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->d:Lcom/tencent/android/tpush/rpc/g;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/i;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/rpc/g;->a(Landroid/content/ServiceConnection;)V

    .line 1912
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendBroadcastByRPC pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->tf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/i;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_62} :catch_63

    .line 1927
    :cond_62
    :goto_62
    return-void

    .line 1915
    :catch_63
    move-exception v0

    .line 1916
    const-string v1, "XGService"

    const-string v2, "SendBroadcastByRPC -> bindService"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1917
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_62

    .line 1919
    :try_start_6f
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendBroadcastByIntent -> PushServiceManager.getContext().sendBroadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_99} :catch_9a

    goto :goto_62

    .line 1922
    :catch_9a
    move-exception v0

    .line 1923
    const-string v1, "XGService"

    const-string v2, "SendBroadcastByRPC -> sendBroadcast"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_62
.end method