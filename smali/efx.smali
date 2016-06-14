.class final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lefv;


# direct methods
.method constructor <init>(Lefv;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lefx;->b:Lefv;

    iput-object p2, p0, Lefx;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lfad;

    iget-object v1, p0, Lefx;->b:Lefv;

    iget-object v1, v1, Lefv;->d:Lefq;

    .line 1062
    iget-object v1, v1, Lefq;->b:Lfp;

    .line 349
    iget-object v2, p0, Lefx;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lfad;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
