.class final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldmc;->a:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ldmc;->a:Ldlx;

    .line 1038
    iget-object v1, v1, Ldlx;->c:Ldlv;

    .line 363
    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v0, "click_listener"

    iget-object v1, p0, Ldmc;->a:Ldlx;

    .line 2038
    iget-object v1, v1, Ldlx;->b:Landroid/view/View$OnClickListener;

    .line 364
    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    return-void
.end method
