.class public Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbz;


# static fields
.field public static final a:Ljdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    sput-object v0, Ljdg;->a:Ljdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljdv;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
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
    .line 26
    const v0, 0x7fffffff

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x32

    return v0
.end method
