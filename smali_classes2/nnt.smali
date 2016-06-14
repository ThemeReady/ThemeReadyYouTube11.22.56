.class final Lnnt;
.super Laod;
.source "SourceFile"


# instance fields
.field b:Lnnh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Laod;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapa;
    .locals 2

    .prologue
    .line 1101
    new-instance v0, Lnno;

    iget-object v1, p0, Lnnt;->b:Lnnh;

    invoke-direct {v0, v1}, Lnno;-><init>(Lnnh;)V

    .line 85
    return-object v0
.end method

.method public final bridge synthetic a(Lapa;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
