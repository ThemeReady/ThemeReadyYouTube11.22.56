.class public final Ljwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ljvi;


# direct methods
.method private constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljwp;->a:Ljvi;

    .line 16
    return-void
.end method

.method public static a(Ljvi;)Lwnp;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljwp;

    invoke-direct {v0, p0}, Ljwp;-><init>(Ljvi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Ljwp;->a:Ljvi;

    .line 1606
    iget-object v1, v0, Ljvi;->t:Llod;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljvi;->t:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
