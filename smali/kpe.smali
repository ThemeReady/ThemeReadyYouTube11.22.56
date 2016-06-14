.class final Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspc;

.field private synthetic b:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lspc;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkpe;->b:Lkpc;

    iput-object p2, p0, Lkpe;->a:Lspc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lkpe;->b:Lkpc;

    .line 1051
    iget-object v0, v0, Lkpc;->a:Lsyw;

    .line 167
    iget-object v1, p0, Lkpe;->a:Lspc;

    iget-object v1, v1, Lspc;->c:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 168
    return-void
.end method
