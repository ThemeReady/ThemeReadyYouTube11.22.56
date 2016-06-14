.class public final Lisl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbw;


# instance fields
.field private final a:Lirt;

.field private final b:Lisr;


# direct methods
.method public constructor <init>(Lirt;Lisr;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lisl;->a:Lirt;

    .line 23
    iput-object p2, p0, Lisl;->b:Lisr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhbv;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lisl;->a:Lirt;

    iget-object v1, p0, Lisl;->b:Lisr;

    invoke-interface {v1, p1}, Lisr;->a(Lhbv;)Lirs;

    move-result-object v1

    invoke-interface {v0, v1}, Lirt;->a(Lirs;)V

    .line 29
    return-void
.end method
