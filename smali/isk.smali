.class public final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirr;


# instance fields
.field private final a:Lhbs;

.field private final b:Lisr;


# direct methods
.method public constructor <init>(Lhbs;Lisr;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lisk;->a:Lhbs;

    .line 25
    iput-object p2, p0, Lisk;->b:Lisr;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lirt;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lisk;->a:Lhbs;

    new-instance v1, Lisl;

    iget-object v2, p0, Lisk;->b:Lisr;

    invoke-direct {v1, p1, v2}, Lisl;-><init>(Lirt;Lisr;)V

    invoke-virtual {v0, v1}, Lhbs;->a(Lhbw;)V

    .line 47
    return-void
.end method
