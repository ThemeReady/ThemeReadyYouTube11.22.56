.class public final Lqiz;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqiz;->a:Lqix;

    .line 15
    return-void
.end method

.method public static a(Lqix;)Lwnp;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lqiz;

    invoke-direct {v0, p0}, Lqiz;-><init>(Lqix;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqiz;->a:Lqix;

    .line 1326
    iget-object v0, v0, Lqix;->a:Lqis;

    .line 2095
    iget-object v0, v0, Lqis;->b:Lqiw;

    iget-boolean v0, v0, Lqiw;->a:Z

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
