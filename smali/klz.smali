.class final Lklz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkly;


# direct methods
.method constructor <init>(Lkly;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lklz;->a:Lkly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 478
    check-cast p1, Lnhv;

    check-cast p2, Lnhv;

    .line 1481
    iget-object v0, p0, Lklz;->a:Lkly;

    .line 2040
    iget-object v0, v0, Lkly;->a:Lngu;

    .line 1482
    invoke-interface {v0}, Lngu;->j()I

    move-result v0

    .line 1481
    invoke-virtual {p1, v0}, Lnhv;->a(I)I

    move-result v0

    iget-object v1, p0, Lklz;->a:Lkly;

    .line 3040
    iget-object v1, v1, Lkly;->a:Lngu;

    .line 1482
    invoke-interface {v1}, Lngu;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnhv;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 478
    return v0
.end method
