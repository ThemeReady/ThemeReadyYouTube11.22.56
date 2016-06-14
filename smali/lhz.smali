.class public final Llhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Llhz;->a:Lwoo;

    .line 41
    iput-object p2, p0, Llhz;->b:Lwoo;

    .line 43
    iput-object p3, p0, Llhz;->c:Lwoo;

    .line 45
    iput-object p4, p0, Llhz;->d:Lwoo;

    .line 47
    iput-object p5, p0, Llhz;->e:Lwoo;

    .line 49
    iput-object p6, p0, Llhz;->f:Lwoo;

    .line 51
    iput-object p7, p0, Llhz;->g:Lwoo;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Llhy;

    iget-object v2, p0, Llhz;->a:Lwoo;

    .line 2051
    new-instance v1, Lwnx;

    invoke-static {v2}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoo;

    invoke-direct {v1, v2}, Lwnx;-><init>(Lwoo;)V

    .line 1057
    iget-object v2, p0, Llhz;->b:Lwoo;

    iget-object v3, p0, Llhz;->c:Lwoo;

    iget-object v4, p0, Llhz;->d:Lwoo;

    iget-object v5, p0, Llhz;->e:Lwoo;

    iget-object v6, p0, Llhz;->f:Lwoo;

    iget-object v7, p0, Llhz;->g:Lwoo;

    invoke-direct/range {v0 .. v7}, Llhy;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 13
    return-object v0
.end method
