.class public final Lmwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmwv;->a:Lwoo;

    .line 15
    return-void
.end method

.method public static a(Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmwv;

    invoke-direct {v0, p0}, Lmwv;-><init>(Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Lmwu;

    iget-object v0, p0, Lmwv;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    invoke-direct {v1, v0}, Lmwu;-><init>(Lpix;)V

    .line 8
    return-object v1
.end method
