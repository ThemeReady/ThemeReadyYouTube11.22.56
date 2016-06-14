.class public abstract Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmq;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lgej;

.field public final g:Lgma;

.field public final h:I

.field public final i:Lgly;


# direct methods
.method public constructor <init>(Lgly;Lgma;IILgej;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lgnr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p0, Lgdv;->i:Lgly;

    .line 121
    invoke-static {p2}, Lgnr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    iput-object v0, p0, Lgdv;->g:Lgma;

    .line 122
    iput p3, p0, Lgdv;->d:I

    .line 123
    iput p4, p0, Lgdv;->e:I

    .line 124
    iput-object p5, p0, Lgdv;->f:Lgej;

    .line 125
    iput p6, p0, Lgdv;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
