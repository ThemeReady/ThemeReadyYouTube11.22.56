.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private a:Lkod;


# direct methods
.method public constructor <init>(Lkod;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkoc;->a:Lkod;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "commentThreadMutator"

    iget-object v1, p0, Lkoc;->a:Lkod;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
