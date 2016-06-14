.class public final Lfqe;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfqe;->a:Lwoo;

    .line 20
    iput-object p2, p0, Lfqe;->b:Lwoo;

    .line 21
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfqe;

    invoke-direct {v0, p0, p1}, Lfqe;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lfqd;

    iget-object v1, p0, Lfqe;->a:Lwoo;

    iget-object v2, p0, Lfqe;->b:Lwoo;

    invoke-direct {v0, v1, v2}, Lfqd;-><init>(Lwoo;Lwoo;)V

    .line 9
    return-object v0
.end method
