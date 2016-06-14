.class public final Lmwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lmwp;


# direct methods
.method private constructor <init>(Lmwp;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmwr;->a:Lmwp;

    .line 15
    return-void
.end method

.method public static a(Lmwp;)Lwnp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmwr;

    invoke-direct {v0, p0}, Lmwr;-><init>(Lmwp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmwr;->a:Lmwp;

    .line 1049
    new-instance v1, Lpfi;

    iget-object v0, v0, Lmwp;->a:Lmvn;

    .line 1168
    iget v0, v0, Lmvn;->a:I

    .line 1049
    invoke-direct {v1, v0}, Lpfi;-><init>(I)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 8
    return-object v0
.end method
