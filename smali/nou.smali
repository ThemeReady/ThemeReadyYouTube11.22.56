.class public abstract Lnou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnop;


# static fields
.field public static final a:Lnou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lnov;

    invoke-direct {v0}, Lnov;-><init>()V

    sput-object v0, Lnou;->a:Lnou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lssh;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Lnca;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lnca;

    .line 80
    invoke-interface {p1}, Lnca;->a()Lssh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnou;->a(Lssh;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lnca;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
