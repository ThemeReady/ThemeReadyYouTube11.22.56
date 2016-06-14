.class public final Leel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Leel;->a:Lwoo;

    .line 22
    iput-object p2, p0, Leel;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Leek;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Leek;

    iget-object v0, p0, Leel;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iget-object v1, p0, Leel;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzl;

    invoke-direct {v2, v0, v1, p1}, Leek;-><init>(Lsyw;Lnzl;Landroid/view/View;)V

    return-object v2
.end method
