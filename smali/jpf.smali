.class final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)Lfj;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2, p3, p4, p5}, Ljod;->a(Ljava/lang/CharSequence;IIIZ)Lfj;

    move-result-object v0

    return-object v0
.end method
