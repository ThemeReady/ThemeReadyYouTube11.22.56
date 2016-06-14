.class final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmte;

.field private synthetic b:Luwy;


# direct methods
.method constructor <init>(Lmte;Luwy;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmsj;->a:Lmte;

    iput-object p2, p0, Lmsj;->b:Luwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmsj;->a:Lmte;

    .line 1183
    iget-object v0, v0, Lmte;->o:Lsyw;

    .line 93
    iget-object v1, p0, Lmsj;->b:Luwy;

    iget-object v1, v1, Luwy;->f:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 95
    return-void
.end method
