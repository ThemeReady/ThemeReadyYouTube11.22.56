.class public final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsjp;

.field private synthetic b:Leam;


# direct methods
.method public constructor <init>(Leam;Lsjp;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Leao;->b:Leam;

    iput-object p2, p0, Leao;->a:Lsjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Leao;->b:Leam;

    .line 1050
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leam;->a(I)V

    .line 172
    iget-object v0, p0, Leao;->b:Leam;

    .line 2050
    iget-object v0, v0, Leam;->b:Lsyw;

    .line 172
    iget-object v1, p0, Leao;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 173
    return-void
.end method
