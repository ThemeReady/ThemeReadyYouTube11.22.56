.class public Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbz;


# static fields
.field public static final a:Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    sput-object v0, Ljdf;->a:Ljdf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x3

    return v0
.end method
