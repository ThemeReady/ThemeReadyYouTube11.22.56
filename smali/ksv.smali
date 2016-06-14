.class public final Lksv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# direct methods
.method private constructor <init>(Lksr;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lksr;)Lwnp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lksv;

    invoke-direct {v0, p0}, Lksv;-><init>(Lksr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1059
    new-instance v0, Llpg;

    invoke-direct {v0}, Llpg;-><init>()V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    .line 8
    return-object v0
.end method
