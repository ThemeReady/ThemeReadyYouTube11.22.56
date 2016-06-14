.class final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtw;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljtw;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lepo;->a:Ljtw;

    iput-object p2, p0, Lepo;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lepo;->a:Ljtw;

    iget-object v1, p0, Lepo;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    .line 125
    return-void
.end method
