.class public final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private a:Lntb;

.field private b:Lkzu;


# direct methods
.method public constructor <init>(Lntb;Lkzu;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lczy;->a:Lntb;

    .line 81
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lczy;->b:Lkzu;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lczw;

    iget-object v1, p0, Lczy;->a:Lntb;

    iget-object v2, p0, Lczy;->b:Lkzu;

    invoke-direct {v0, p1, v1, v2}, Lczw;-><init>(Lujf;Lntb;Lkzu;)V

    return-object v0
.end method
