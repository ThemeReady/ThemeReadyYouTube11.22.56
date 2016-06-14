.class public final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lprb;


# direct methods
.method public constructor <init>(Lprb;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lprf;->a:Lprb;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lprf;->a:Lprb;

    .line 1063
    new-instance v1, Lpus;

    iget-object v2, v0, Lprb;->a:Llnv;

    iget-object v0, v0, Lprb;->b:Lmyt;

    invoke-direct {v1, v2, v0}, Lpus;-><init>(Llnv;Lmyt;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    .line 8
    return-object v0
.end method
