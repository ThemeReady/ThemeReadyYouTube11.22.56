.class final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspc;

.field private synthetic b:Z

.field private synthetic c:Lmba;


# direct methods
.method constructor <init>(Lmba;Lspc;Z)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmbc;->c:Lmba;

    iput-object p2, p0, Lmbc;->a:Lspc;

    iput-boolean p3, p0, Lmbc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lmbc;->c:Lmba;

    .line 1028
    iget-object v0, v0, Lmba;->e:Lmgz;

    .line 108
    iget-object v1, p0, Lmbc;->a:Lspc;

    iget-boolean v2, p0, Lmbc;->b:Z

    invoke-interface {v0, v1, v2}, Lmgz;->a(Lspc;Z)V

    .line 109
    return-void
.end method
