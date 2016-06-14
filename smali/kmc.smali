.class final Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkmb;


# direct methods
.method constructor <init>(Lkmb;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lkmc;->a:Lkmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 451
    check-cast p1, Lnhv;

    check-cast p2, Lnhv;

    .line 1454
    iget-object v0, p0, Lkmc;->a:Lkmb;

    .line 2044
    iget-object v0, v0, Lkmb;->a:Lngu;

    .line 1455
    invoke-interface {v0}, Lngu;->j()I

    move-result v0

    .line 1454
    invoke-virtual {p1, v0}, Lnhv;->a(I)I

    move-result v0

    iget-object v1, p0, Lkmc;->a:Lkmb;

    .line 3044
    iget-object v1, v1, Lkmb;->a:Lngu;

    .line 1455
    invoke-interface {v1}, Lngu;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnhv;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    return v0
.end method
