.class final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lodj;

.field private synthetic b:Lfhb;


# direct methods
.method constructor <init>(Lfhb;Lodj;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfhc;->b:Lfhb;

    iput-object p2, p0, Lfhc;->a:Lodj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfhc;->b:Lfhb;

    .line 1022
    iget-object v0, v0, Lfhb;->f:Lfhf;

    .line 81
    iget-object v1, p0, Lfhc;->a:Lodj;

    invoke-interface {v0, v1}, Lfhf;->a(Lodj;)V

    .line 82
    return-void
.end method
