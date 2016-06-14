.class final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkmd;


# direct methods
.method constructor <init>(Lkmd;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lkme;->a:Lkmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 836
    check-cast p1, Lnhv;

    check-cast p2, Lnhv;

    .line 1839
    iget-object v0, p0, Lkme;->a:Lkmd;

    .line 2051
    iget-object v0, v0, Lkmd;->a:Lngu;

    .line 1839
    invoke-interface {v0}, Lngu;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lnhv;->a(I)I

    move-result v0

    iget-object v1, p0, Lkme;->a:Lkmd;

    .line 3051
    iget-object v1, v1, Lkmd;->a:Lngu;

    .line 1840
    invoke-interface {v1}, Lngu;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnhv;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 836
    return v0
.end method
