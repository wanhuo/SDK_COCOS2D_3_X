.class final Lcom/baidu/bdgame/sdk/obf/ge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bdgame/sdk/obf/ge;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdgame/sdk/obf/ge;


# direct methods
.method constructor <init>(Lcom/baidu/bdgame/sdk/obf/ge;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/baidu/bdgame/sdk/obf/ge$2;->a:Lcom/baidu/bdgame/sdk/obf/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/ge$2;->a:Lcom/baidu/bdgame/sdk/obf/ge;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/ge;->a(Lcom/baidu/bdgame/sdk/obf/ge;)Lcom/baidu/platformsdk/pay/widget/BDPFlowLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platformsdk/pay/widget/BDPFlowLayout;->a(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/ge$2;->a:Lcom/baidu/bdgame/sdk/obf/ge;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/ge;->b(Lcom/baidu/bdgame/sdk/obf/ge;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 116
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/ge$2;->a:Lcom/baidu/bdgame/sdk/obf/ge;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/ge;->b(Lcom/baidu/bdgame/sdk/obf/ge;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bdgame/sdk/obf/ge$2;->a:Lcom/baidu/bdgame/sdk/obf/ge;

    invoke-static {v1}, Lcom/baidu/bdgame/sdk/obf/ge;->e(Lcom/baidu/bdgame/sdk/obf/ge;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bdgame/sdk/obf/ge$2;->a:Lcom/baidu/bdgame/sdk/obf/ge;

    invoke-static {v2}, Lcom/baidu/bdgame/sdk/obf/ge;->a(Lcom/baidu/bdgame/sdk/obf/ge;)Lcom/baidu/platformsdk/pay/widget/BDPFlowLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platformsdk/pay/widget/BDPFlowLayout;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_38
    return-void
.end method