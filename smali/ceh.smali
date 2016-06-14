.class final Lceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lceg;


# direct methods
.method constructor <init>(Lceg;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lceh;->a:Lceg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lceh;->a:Lceg;

    .line 1177
    iget-object v0, v1, Lceg;->b:Lnck;

    if-nez v0, :cond_0

    .line 1178
    const/4 v0, 0x0

    .line 1179
    :goto_0
    iget-object v2, v1, Lceg;->a:Lelw;

    iget-object v1, v1, Lceg;->b:Lnck;

    invoke-virtual {v2, v1, v0}, Lelw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    return-void

    .line 1178
    :cond_0
    iget-object v0, v1, Lceg;->b:Lnck;

    invoke-virtual {v0}, Lnck;->a()Ltjf;

    move-result-object v0

    invoke-static {v0}, Lfpm;->b(Ltjf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
