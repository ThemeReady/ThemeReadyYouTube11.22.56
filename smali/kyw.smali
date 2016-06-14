.class public final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzo;

.field public b:Lldz;

.field public c:Ljava/lang/String;

.field public d:Llax;

.field public e:Lkyy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkzo;

    invoke-direct {v0}, Lkzo;-><init>()V

    iput-object v0, p0, Lkyw;->a:Lkzo;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lkyv;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkyw;->b:Lldz;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lldz;->j()Llea;

    move-result-object v0

    invoke-interface {v0}, Llea;->d()Lldz;

    move-result-object v0

    iput-object v0, p0, Lkyw;->b:Lldz;

    .line 83
    :cond_0
    iget-object v0, p0, Lkyw;->e:Lkyy;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lkyy;->a:Lkyy;

    iput-object v0, p0, Lkyw;->e:Lkyy;

    .line 86
    :cond_1
    new-instance v0, Lkyv;

    iget-object v1, p0, Lkyw;->a:Lkzo;

    iget-object v2, p0, Lkyw;->b:Lldz;

    iget-object v3, p0, Lkyw;->e:Lkyy;

    iget-object v4, p0, Lkyw;->c:Ljava/lang/String;

    iget-object v5, p0, Lkyw;->d:Llax;

    .line 1025
    invoke-direct/range {v0 .. v5}, Lkyv;-><init>(Lkzo;Lldz;Lkyy;Ljava/lang/String;Llax;)V

    .line 86
    return-object v0
.end method
