.class public final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Leem;->a:Lwoo;

    .line 22
    iput-object p2, p0, Leem;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Leem;

    invoke-direct {v0, p0, p1}, Leem;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Leel;

    iget-object v1, p0, Leem;->a:Lwoo;

    iget-object v2, p0, Leem;->b:Lwoo;

    invoke-direct {v0, v1, v2}, Leel;-><init>(Lwoo;Lwoo;)V

    .line 9
    return-object v0
.end method
