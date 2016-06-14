.class public final Lqjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lqix;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqjm;->a:Lqix;

    .line 21
    iput-object p2, p0, Lqjm;->b:Lwoo;

    .line 22
    return-void
.end method

.method public static a(Lqix;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqjm;

    invoke-direct {v0, p0, p1}, Lqjm;-><init>(Lqix;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Lqjm;->a:Lqix;

    iget-object v0, p0, Lqjm;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxv;

    .line 1332
    iget-object v1, v1, Lqix;->a:Lqis;

    .line 2083
    iget-object v1, v1, Lqis;->b:Lqiw;

    .line 3047
    iget-boolean v1, v1, Lqiw;->g:Z

    .line 1332
    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
