.class public final Lqjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lqix;


# direct methods
.method private constructor <init>(Lqix;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqjp;->a:Lqix;

    .line 14
    return-void
.end method

.method public static a(Lqix;)Lwnp;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lqjp;

    invoke-direct {v0, p0}, Lqjp;-><init>(Lqix;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lqjp;->a:Lqix;

    .line 1228
    iget-object v0, v0, Lqix;->a:Lqis;

    .line 2115
    iget-object v0, v0, Lqis;->b:Lqiw;

    .line 3047
    iget-wide v0, v0, Lqiw;->i:J

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    return-object v0
.end method
