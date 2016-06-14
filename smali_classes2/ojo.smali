.class public final Lojo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lojo;->a:Lwoo;

    .line 27
    iput-object p2, p0, Lojo;->b:Lwoo;

    .line 29
    iput-object p3, p0, Lojo;->c:Lwoo;

    .line 31
    iput-object p4, p0, Lojo;->d:Lwoo;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lojn;

    iget-object v1, p0, Lojo;->a:Lwoo;

    iget-object v2, p0, Lojo;->b:Lwoo;

    iget-object v3, p0, Lojo;->c:Lwoo;

    iget-object v4, p0, Lojo;->d:Lwoo;

    invoke-direct {v0, v1, v2, v3, v4}, Lojn;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 8
    return-object v0
.end method
