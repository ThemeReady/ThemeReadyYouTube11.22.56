.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private a:Lmxe;


# direct methods
.method public constructor <init>(Lmxe;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Lddn;->a:Lmxe;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lddm;

    iget-object v1, p0, Lddn;->a:Lmxe;

    invoke-direct {v0, p1, v1}, Lddm;-><init>(Lujf;Lmxe;)V

    return-object v0
.end method
