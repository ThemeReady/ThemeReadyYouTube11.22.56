.class public abstract Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzr;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method protected constructor <init>(Lrzr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzr;

    iput-object v0, p0, Lnbb;->a:Lrzr;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbb;->c:Z

    .line 47
    iget-object v0, p1, Lrzr;->a:Lrzs;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
