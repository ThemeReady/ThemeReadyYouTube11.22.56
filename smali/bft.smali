.class public final Lbft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbes;


# instance fields
.field private final a:Lben;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lben;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lben;-><init>(I)V

    iput-object v0, p0, Lbft;->a:Lben;

    return-void
.end method


# virtual methods
.method public final a(Lbey;)Lbeq;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbfs;

    iget-object v1, p0, Lbft;->a:Lben;

    invoke-direct {v0, v1}, Lbfs;-><init>(Lben;)V

    return-object v0
.end method
