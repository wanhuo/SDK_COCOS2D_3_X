.class public final Lcom/tencent/bugly/proguard/r;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/r;


# instance fields
.field private final b:Lcom/tencent/bugly/proguard/t;

.field private final c:Lcom/tencent/bugly/proguard/n;

.field private final d:Lcom/tencent/bugly/proguard/l;

.field private final e:Lcom/tencent/bugly/proguard/p;

.field private final f:Landroid/content/Context;

.field private g:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/l;)V
    .registers 7

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_16

    iput-object v0, p0, Lcom/tencent/bugly/proguard/r;->g:[J

    .line 52
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r;->f:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/proguard/t;

    .line 54
    iput-object p3, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    .line 55
    iput-object p5, p0, Lcom/tencent/bugly/proguard/r;->d:Lcom/tencent/bugly/proguard/l;

    .line 56
    iput-object p4, p0, Lcom/tencent/bugly/proguard/r;->e:Lcom/tencent/bugly/proguard/p;

    .line 57
    return-void

    .line 48
    :array_16
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/r;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/r;
    .registers 2

    .prologue
    .line 78
    const-class v0, Lcom/tencent/bugly/proguard/r;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/proguard/l;)Lcom/tencent/bugly/proguard/r;
    .registers 11

    .prologue
    .line 69
    const-class v6, Lcom/tencent/bugly/proguard/r;

    monitor-enter v6

    :try_start_3
    sget-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    if-nez v0, :cond_17

    .line 71
    new-instance v0, Lcom/tencent/bugly/proguard/r;

    new-instance v4, Lcom/tencent/bugly/proguard/p;

    invoke-direct {v4, p0}, Lcom/tencent/bugly/proguard/p;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/r;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/l;)V

    sput-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;

    .line 73
    :cond_17
    sget-object v0, Lcom/tencent/bugly/proguard/r;->a:Lcom/tencent/bugly/proguard/r;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v6

    return-object v0

    .line 69
    :catchall_1b
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;IZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/d;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/b;

    move-result-object v3

    .line 197
    iget-boolean v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/b;->e:Z

    if-nez v0, :cond_15

    iget-boolean v0, v3, Lcom/tencent/bugly/crashreport/common/strategy/b;->f:Z

    if-nez v0, :cond_15

    .line 199
    const-string v0, "remote uin&query is diable!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 263
    :cond_14
    :goto_14
    return-void

    .line 203
    :cond_15
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    .line 208
    :try_start_1d
    iget-object v4, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4d

    :cond_27
    const/4 v0, 0x0

    .line 209
    :goto_28
    if-nez v0, :cond_1d3

    .line 211
    const-string v0, "create uPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_32} :catch_33

    goto :goto_14

    .line 255
    :catch_33
    move-exception v0

    .line 257
    const-string v1, "req ur error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 258
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_14

    .line 208
    :cond_4d
    :try_start_4d
    new-instance v1, Lcom/tencent/bugly/proguard/T;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/T;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/T;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/T;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_67
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/d;

    if-nez v0, :cond_7c

    const/4 v0, 0x0

    :goto_76
    if-eqz v0, :cond_67

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_7c
    new-instance v2, Lcom/tencent/bugly/proguard/S;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/S;-><init>()V

    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->e:J

    iput-wide v8, v2, Lcom/tencent/bugly/proguard/S;->a:J

    iget-object v7, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->c:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/bugly/proguard/S;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->d:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/bugly/proguard/S;->c:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->b:I

    packed-switch v7, :pswitch_data_208

    iget v7, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->b:I

    const/16 v8, 0xa

    if-lt v7, v8, :cond_c0

    iget v7, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->b:I

    const/16 v8, 0x14

    if-ge v7, v8, :cond_c0

    iget v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->b:I

    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/bugly/proguard/S;->b:B

    :goto_a3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-byte v8, v2, Lcom/tencent/bugly/proguard/S;->b:B

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z

    move-object v0, v2

    goto :goto_76

    :pswitch_b4
    const/4 v0, 0x1

    iput-byte v0, v2, Lcom/tencent/bugly/proguard/S;->b:B

    goto :goto_a3

    :pswitch_b8
    const/4 v0, 0x2

    iput-byte v0, v2, Lcom/tencent/bugly/proguard/S;->b:B

    goto :goto_a3

    :pswitch_bc
    const/4 v0, 0x4

    iput-byte v0, v2, Lcom/tencent/bugly/proguard/S;->b:B

    goto :goto_a3

    :cond_c0
    const-string v2, "unknown uinfo type %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_76

    :cond_d3
    iput-object v5, v1, Lcom/tencent/bugly/proguard/T;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A17"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->t()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A15"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/T;->e:Ljava/util/Map;

    const-string v2, "A13"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/n;->z()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p3, :pswitch_data_212

    const-string v0, "unknown up type %d "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_28

    :pswitch_1c9
    const/4 v0, 0x1

    iput-byte v0, v1, Lcom/tencent/bugly/proguard/T;->a:B

    :goto_1cc
    move-object v0, v1

    goto/16 :goto_28

    :pswitch_1cf
    const/4 v0, 0x2

    iput-byte v0, v1, Lcom/tencent/bugly/proguard/T;->a:B

    goto :goto_1cc

    .line 215
    :cond_1d3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/proguard/j;)[B

    move-result-object v1

    .line 216
    if-nez v1, :cond_1e3

    .line 218
    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 222
    :cond_1e3
    if-eqz p4, :cond_204

    const/16 v0, 0x21c

    :goto_1e7
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/a;->a(I[BLcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/b;)Lcom/tencent/bugly/proguard/O;

    move-result-object v3

    .line 223
    iget-object v10, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/proguard/t;

    new-instance v0, Lcom/tencent/bugly/proguard/r$2;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/r;->e:Lcom/tencent/bugly/proguard/p;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move v8, p4

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/bugly/proguard/r$2;-><init>(Lcom/tencent/bugly/proguard/r;Landroid/content/Context;Lcom/tencent/bugly/proguard/O;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/r;ZLjava/util/List;)V

    invoke-virtual {v10, v0}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/Runnable;)Z
    :try_end_202
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_202} :catch_33

    goto/16 :goto_14

    .line 222
    :cond_204
    const/16 v0, 0x208

    goto :goto_1e7

    .line 208
    nop

    :pswitch_data_208
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_bc
        :pswitch_b8
    .end packed-switch

    :pswitch_data_212
    .packed-switch 0x1
        :pswitch_1c9
        :pswitch_1cf
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .registers 6

    .prologue
    .line 500
    monitor-enter p0

    if-ltz p1, :cond_e

    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->g:[J

    array-length v0, v0

    if-ge p1, v0, :cond_e

    .line 502
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->g:[J

    aget-wide v0, v0, p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_20

    .line 507
    :goto_c
    monitor-exit p0

    return-wide v0

    .line 506
    :cond_e
    :try_start_e
    const-string v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_20

    .line 507
    const-wide/16 v0, -0x2

    goto :goto_c

    .line 500
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .registers 8

    .prologue
    .line 481
    monitor-enter p0

    if-ltz p1, :cond_22

    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->g:[J

    array-length v0, v0

    if-ge p1, v0, :cond_22

    .line 483
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->g:[J

    aput-wide p2, v0, p1

    .line 484
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_32

    .line 490
    :goto_20
    monitor-exit p0

    return-void

    .line 488
    :cond_22
    :try_start_22
    const-string v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_32

    goto :goto_20

    .line 481
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(J)V
    .registers 8

    .prologue
    .line 128
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>()V

    .line 129
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:I

    .line 130
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    .line 131
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/lang/String;

    .line 132
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/lang/String;

    .line 133
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/a;->a(J)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    .line 134
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->d:Lcom/tencent/bugly/proguard/l;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/bugly/proguard/l;->b(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->d:Lcom/tencent/bugly/proguard/l;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/crashreport/common/strategy/a;)V

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 137
    monitor-exit p0

    return-void

    .line 128
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/bugly/crashreport/common/strategy/c;)V
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 450
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/b;

    move-result-object v0

    .line 451
    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/b;->f:Z

    if-nez v1, :cond_12

    .line 453
    const-string v0, "remote query is disable!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 471
    :cond_11
    :goto_11
    return-void

    .line 459
    :cond_12
    const/16 v1, 0x1fe

    const/4 v2, 0x0

    :try_start_15
    iget-object v3, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/a;->a(I[BLcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/b;)Lcom/tencent/bugly/proguard/O;

    move-result-object v3

    .line 460
    iget-object v9, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/proguard/t;

    new-instance v0, Lcom/tencent/bugly/proguard/r$1;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/r;->e:Lcom/tencent/bugly/proguard/p;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/r$1;-><init>(Lcom/tencent/bugly/proguard/r;Landroid/content/Context;Lcom/tencent/bugly/proguard/O;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/r;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/Runnable;)Z
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_2f} :catch_30

    goto :goto_11

    .line 462
    :catch_30
    move-exception v0

    .line 464
    const-string v1, "req error %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 465
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11
.end method

.method public final a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/proguard/x;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 271
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/b;

    move-result-object v0

    .line 272
    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/b;->d:Z

    if-nez v1, :cond_11

    .line 274
    const-string v0, "remote report is disable!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 347
    :cond_10
    :goto_10
    return-void

    .line 278
    :cond_11
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_10

    .line 284
    :try_start_19
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/List;Lcom/tencent/bugly/proguard/n;)Lcom/tencent/bugly/proguard/N;

    move-result-object v1

    .line 285
    if-nez v1, :cond_43

    .line 287
    const-string v0, "create eupPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_29} :catch_2a

    goto :goto_10

    .line 339
    :catch_2a
    move-exception v0

    .line 341
    const-string v1, "req cr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 342
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    .line 290
    :cond_43
    :try_start_43
    invoke-static {v1}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/proguard/j;)[B

    move-result-object v1

    .line 291
    if-nez v1, :cond_52

    .line 293
    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_10

    .line 297
    :cond_52
    const/16 v2, 0x212

    iget-object v3, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/bugly/proguard/a;->a(I[BLcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/b;)Lcom/tencent/bugly/proguard/O;

    move-result-object v3

    .line 298
    iget-object v9, p0, Lcom/tencent/bugly/proguard/r;->b:Lcom/tencent/bugly/proguard/t;

    new-instance v0, Lcom/tencent/bugly/proguard/r$3;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/r;->e:Lcom/tencent/bugly/proguard/p;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/r$3;-><init>(Lcom/tencent/bugly/proguard/r;Landroid/content/Context;Lcom/tencent/bugly/proguard/O;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/r;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/Runnable;)Z
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_6e} :catch_2a

    goto :goto_10
.end method

.method public final a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/d;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;IZ)V

    .line 168
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/proguard/x;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 357
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/b;

    move-result-object v0

    .line 358
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/b;->d:Z

    if-nez v1, :cond_1c

    .line 360
    const-string v0, "crash report was closed by remote , will not upload to Bugly!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 361
    const-string v0, "remoteClose"

    invoke-virtual {p2, v0, v10}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    .line 442
    :cond_1b
    :goto_1b
    return-void

    .line 365
    :cond_1c
    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 371
    :try_start_24
    iget-object v1, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/List;Lcom/tencent/bugly/proguard/n;)Lcom/tencent/bugly/proguard/N;

    move-result-object v1

    .line 372
    if-nez v1, :cond_54

    .line 374
    const-string v0, "create eupPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 375
    const-string v0, "packageFail"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_3a} :catch_3b

    goto :goto_1b

    .line 434
    :catch_3b
    move-exception v0

    .line 436
    const-string v1, "req cr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 437
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    .line 379
    :cond_54
    :try_start_54
    invoke-static {v1}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/proguard/j;)[B

    move-result-object v1

    .line 380
    if-nez v1, :cond_63

    .line 382
    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1b

    .line 386
    :cond_63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wait for crash report! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 387
    const/16 v2, 0x212

    iget-object v3, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/bugly/proguard/a;->a(I[BLcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/b;)Lcom/tencent/bugly/proguard/O;

    move-result-object v3

    .line 389
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/bugly/proguard/r$4;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/r;->c:Lcom/tencent/bugly/proguard/n;

    iget-object v6, p0, Lcom/tencent/bugly/proguard/r;->e:Lcom/tencent/bugly/proguard/p;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/r$4;-><init>(Lcom/tencent/bugly/proguard/r;Landroid/content/Context;Lcom/tencent/bugly/proguard/O;Lcom/tencent/bugly/proguard/n;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/p;Lcom/tencent/bugly/proguard/r;Ljava/util/List;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 429
    const-string v0, "CrashUploadThread"

    invoke-virtual {v9, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 431
    const-wide/16 v0, 0x1388

    invoke-virtual {v9, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 432
    const-string v0, "wake up! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_ad
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_ad} :catch_3b

    goto/16 :goto_1b
.end method

.method protected final b()J
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->n()J

    move-result-wide v4

    .line 95
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->d:Lcom/tencent/bugly/proguard/l;

    invoke-virtual {v0, v11}, Lcom/tencent/bugly/proguard/l;->a(I)Ljava/util/List;

    move-result-object v6

    .line 96
    if-eqz v6, :cond_55

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_55

    .line 100
    const/4 v0, 0x0

    :try_start_18
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 101
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    cmp-long v1, v8, v4

    if-ltz v1, :cond_2d

    .line 103
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    invoke-static {v1}, Lcom/tencent/bugly/proguard/a;->d([B)J

    move-result-wide v2

    .line 104
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_2d} :catch_45

    :cond_2d
    move-wide v0, v2

    .line 111
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_39

    .line 113
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->d:Lcom/tencent/bugly/proguard/l;

    invoke-static {v6}, Lcom/tencent/bugly/proguard/l;->g(Ljava/util/List;)V

    .line 116
    :cond_39
    :goto_39
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Z

    .line 118
    return-wide v0

    .line 107
    :catch_45
    move-exception v0

    move-wide v0, v2

    .line 109
    const-string v2, "error local type %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_55
    move-wide v0, v2

    goto :goto_39
.end method

.method public final b(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/d;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/strategy/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;IZ)V

    .line 180
    return-void
.end method
