.class public final Lkvx;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkvx;->a:Lkuv;

    .line 16
    return-void
.end method

.method public static a(Lkuv;)Lwnp;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkvx;

    invoke-direct {v0, p0}, Lkvx;-><init>(Lkuv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lkvx;->a:Lkuv;

    invoke-virtual {v0}, Lkuv;->a()Llee;

    move-result-object v0

    .line 8
    return-object v0
.end method
