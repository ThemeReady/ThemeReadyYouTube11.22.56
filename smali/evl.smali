.class final Levl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtd;

.field private synthetic b:Levk;


# direct methods
.method constructor <init>(Levk;Ljtd;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Levl;->b:Levk;

    iput-object p2, p0, Levl;->a:Ljtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Levl;->a:Ljtd;

    iget-object v1, p0, Levl;->b:Levk;

    .line 1030
    iget-object v1, v1, Levk;->a:Lnav;

    .line 64
    invoke-interface {v0, v1}, Ljtd;->a(Lnav;)V

    .line 65
    return-void
.end method
