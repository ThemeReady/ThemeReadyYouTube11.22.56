.class final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltvj;

.field private synthetic b:Lezz;


# direct methods
.method constructor <init>(Lezz;Ltvj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lfaa;->b:Lezz;

    iput-object p2, p0, Lfaa;->a:Ltvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lfaa;->b:Lezz;

    .line 1034
    iget-object v0, v0, Lezz;->a:Lsyw;

    .line 236
    iget-object v1, p0, Lfaa;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 237
    return-void
.end method
