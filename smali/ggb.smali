.class public final Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfy;


# instance fields
.field private a:Lgga;


# direct methods
.method public constructor <init>(Lgga;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lggb;->a:Lgga;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lgga;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lggb;->a:Lgga;

    return-object v0
.end method
