.class public final Lqjt;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqjt;->a:Lqix;

    .line 19
    return-void
.end method

.method public static a(Lqix;)Lwnp;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqjt;

    invoke-direct {v0, p0}, Lqjt;-><init>(Lqix;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lqjt;->a:Lqix;

    .line 1216
    new-instance v1, Lkxw;

    iget-object v0, v0, Lqix;->a:Lqis;

    .line 2103
    iget-object v0, v0, Lqis;->b:Lqiw;

    .line 3047
    iget v0, v0, Lqiw;->c:I

    .line 1216
    invoke-direct {v1, v0}, Lkxw;-><init>(I)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxv;

    .line 11
    return-object v0
.end method
