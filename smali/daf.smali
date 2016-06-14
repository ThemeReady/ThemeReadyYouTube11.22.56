.class public final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private a:Leae;


# direct methods
.method public constructor <init>(Leae;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldaf;->a:Leae;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lujf;->g:Lswd;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ldae;

    iget-object v1, p0, Ldaf;->a:Leae;

    invoke-direct {v0, v1, p1}, Ldae;-><init>(Leae;Lujf;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
