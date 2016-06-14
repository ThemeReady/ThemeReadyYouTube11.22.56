.class final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltvj;

.field private synthetic b:Lfjx;


# direct methods
.method constructor <init>(Lfjx;Ltvj;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lfkb;->b:Lfjx;

    iput-object p2, p0, Lfkb;->a:Ltvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lfkb;->b:Lfjx;

    .line 1043
    iget-object v0, v0, Lfjx;->a:Lsyw;

    .line 215
    iget-object v1, p0, Lfkb;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 216
    return-void
.end method
