.class public final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbz;


# static fields
.field public static final a:Ljde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    sput-object v0, Ljde;->a:Ljde;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
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
    const/16 v0, 0xa

    return v0
.end method