.class final Lmeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmeo;


# direct methods
.method constructor <init>(Lmeo;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lmeq;->a:Lmeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lmeq;->a:Lmeo;

    .line 1036
    iget-object v0, v0, Lmeo;->a:Lmev;

    .line 121
    iget-object v1, p0, Lmeq;->a:Lmeo;

    .line 2036
    iget-object v1, v1, Lmeo;->e:Lndy;

    .line 121
    invoke-interface {v0, v1}, Lmev;->b(Lndy;)V

    .line 122
    return-void
.end method
