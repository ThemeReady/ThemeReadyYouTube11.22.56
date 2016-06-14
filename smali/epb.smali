.class final Lepb;
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
    .line 119
    iput-object p1, p0, Lepb;->b:Leoy;

    iput-object p2, p0, Lepb;->a:Lodi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lepb;->b:Leoy;

    .line 1028
    iget-object v0, v0, Leoy;->d:Lepd;

    .line 122
    iget-object v1, p0, Lepb;->a:Lodi;

    .line 1138
    iget-object v1, v1, Lodi;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Lepd;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method
