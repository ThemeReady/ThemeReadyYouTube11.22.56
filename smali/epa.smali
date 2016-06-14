.class final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lodi;

.field private synthetic b:Leoy;


# direct methods
.method constructor <init>(Leoy;Lodi;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lepa;->b:Leoy;

    iput-object p2, p0, Lepa;->a:Lodi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lepa;->b:Leoy;

    .line 1028
    iget-object v0, v0, Leoy;->e:Lfog;

    .line 113
    iget-object v1, p0, Lepa;->a:Lodi;

    invoke-interface {v0, v1}, Lfog;->a(Lodi;)V

    .line 114
    return-void
.end method
