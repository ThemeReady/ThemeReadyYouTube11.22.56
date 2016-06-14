.class final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyp;

.field private synthetic b:Leqb;


# direct methods
.method constructor <init>(Leqb;Luyp;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Leqd;->b:Leqb;

    iput-object p2, p0, Leqd;->a:Luyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Leqd;->b:Leqb;

    .line 1055
    iget-object v0, v0, Leqb;->a:Lsyw;

    .line 188
    iget-object v1, p0, Leqd;->a:Luyp;

    iget-object v1, v1, Luyp;->d:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 189
    return-void
.end method
