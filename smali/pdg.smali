.class public final Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lniz;

.field public final b:[Lniz;

.field public final c:Lniz;

.field public final d:[Lnkr;

.field public final e:[Lniy;

.field public final f:Lpdd;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lniz;[Lniz;Lniz;[Lnkr;[Lniy;Lpdd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniz;

    iput-object v0, p0, Lpdg;->a:[Lniz;

    .line 54
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniz;

    iput-object v0, p0, Lpdg;->b:[Lniz;

    .line 55
    iput-object p3, p0, Lpdg;->c:Lniz;

    .line 56
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkr;

    iput-object v0, p0, Lpdg;->d:[Lnkr;

    .line 57
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniy;

    iput-object v0, p0, Lpdg;->e:[Lniy;

    .line 58
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdd;

    iput-object v0, p0, Lpdg;->f:Lpdd;

    .line 59
    iput-object p7, p0, Lpdg;->g:Ljava/lang/String;

    .line 60
    return-void
.end method
