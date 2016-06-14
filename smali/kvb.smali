.class public final Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lkuv;


# direct methods
.method private constructor <init>(Lkuv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkvb;->a:Lkuv;

    .line 15
    return-void
.end method

.method public static a(Lkuv;)Lwnp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkvb;

    invoke-direct {v0, p0}, Lkvb;-><init>(Lkuv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkvb;->a:Lkuv;

    .line 1191
    new-instance v1, Lkyu;

    iget-object v0, v0, Lkuv;->b:Llnv;

    invoke-direct {v1, v0}, Lkyu;-><init>(Llnv;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    .line 8
    return-object v0
.end method
