.class public final Lpgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lpfl;


# direct methods
.method private constructor <init>(Lpfl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpgw;->a:Lpfl;

    .line 16
    return-void
.end method

.method public static a(Lpfl;)Lwnp;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpgw;

    invoke-direct {v0, p0}, Lpgw;-><init>(Lpfl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpgw;->a:Lpfl;

    invoke-virtual {v0}, Lpfl;->x()Lpna;

    move-result-object v0

    .line 8
    return-object v0
.end method
