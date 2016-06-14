.class public final Lrkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lrko;


# instance fields
.field public final a:Lrkq;

.field public final b:[Lrko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lrko;

    sput-object v0, Lrkr;->c:[Lrko;

    return-void
.end method

.method public constructor <init>(Lrkq;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lrkr;->a:Lrkq;

    .line 22
    sget-object v0, Lrkr;->c:[Lrko;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrko;

    iput-object v0, p0, Lrkr;->b:[Lrko;

    .line 23
    return-void
.end method
