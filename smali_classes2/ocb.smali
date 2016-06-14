.class public abstract Locb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Locb;

.field public static final b:Locb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    sput-object v0, Locb;->a:Locb;

    .line 15
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Locc;->a(Z)Locc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    sput-object v0, Locb;->b:Locb;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Locc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lobx;

    invoke-direct {v0}, Lobx;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lobx;->a(Z)Locc;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Locc;->b(Z)Locc;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Locc;->a(I)Locc;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Locc;->a(Loce;)Locc;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Loce;
.end method

.method public abstract e()Locc;
.end method
